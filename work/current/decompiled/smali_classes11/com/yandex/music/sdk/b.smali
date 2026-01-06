.class public final Lcom/yandex/music/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/d;


# static fields
.field public static final a:Lcom/yandex/music/sdk/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    return-void
.end method

.method public static a()Lw40/d;
    .locals 1

    sget-boolean v0, Lcom/yandex/music/sdk/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/f;->a:Lcom/yandex/music/sdk/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/h;->a:Lcom/yandex/music/sdk/h;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lw40/c;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yandex/music/sdk/b;->b:Z

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lw40/d;->b(Lw40/c;)V

    return-void
.end method

.method public final c(Lw40/e;)V
    .locals 1

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lw40/d;->c(Lw40/e;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lw40/e;)V
    .locals 1

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw40/d;->d(Landroid/content/Context;Lw40/e;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lw40/d;->f(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
