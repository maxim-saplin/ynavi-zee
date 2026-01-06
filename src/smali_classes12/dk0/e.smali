.class public final Ldk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk0/f;


# static fields
.field public static final d:Ldk0/d;

.field private static final e:Ljava/lang/String; = "https"


# instance fields
.field private final b:Lck0/e;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk0/e;->d:Ldk0/d;

    return-void
.end method

.method public synthetic constructor <init>(Lck0/d;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Ldk0/e;-><init>(Lck0/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lck0/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldk0/e;->b:Lck0/e;

    .line 4
    iput-object p2, p0, Ldk0/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUrl()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Ldk0/e;->b:Lck0/e;

    invoke-interface {v0}, Lck0/e;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ldk0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
