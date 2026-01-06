.class public final Lmy/r;
.super Lmy/s;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lmy/s;-><init>()V

    iput-object p2, p0, Lmy/r;->b:Ljava/lang/String;

    iput-object p1, p0, Lmy/r;->c:Landroid/net/Uri;

    iput-object p1, p0, Lmy/r;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmy/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmy/r;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lmy/r;->d:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmy/r;->d:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Lmy/s;->d(Lmy/s;)V

    return-void
.end method
