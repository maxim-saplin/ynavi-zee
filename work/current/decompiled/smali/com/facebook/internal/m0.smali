.class public final Lcom/facebook/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "|"

.field private static final f:Ljava/lang/String; = "name"

.field private static final g:Ljava/lang/String; = "versions"

.field private static final h:Ljava/lang/String; = "url"

.field public static final i:Lcom/facebook/internal/l0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/m0;->i:Lcom/facebook/internal/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/m0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/m0;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/facebook/internal/m0;->d:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/m0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    return-object v0
.end method
