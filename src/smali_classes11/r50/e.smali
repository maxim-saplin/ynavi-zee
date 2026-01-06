.class public final Lr50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lr50/d;

.field private static f:Li50/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr50/c;

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/yandex/music/sdk/experiments/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/music/sdk/engine/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr50/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr50/e;->e:Lr50/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/e;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr50/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lr50/e;->b:Lr50/c;

    iput-object p3, p0, Lr50/e;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Ls40/g;->a:Ls40/g;

    iget-object v1, p0, Lr50/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls40/g;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lr50/e;->d:Lcom/yandex/music/sdk/engine/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr50/e;->b:Lr50/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/w0;->s()Lr50/b;

    move-result-object v0

    iget-object v2, p0, Lr50/e;->d:Lcom/yandex/music/sdk/engine/w0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/w0;->t()Lw40/a;

    move-result-object v1

    :cond_0
    check-cast p1, Lcom/yandex/music/sdk/e;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/sdk/e;->a(Lr50/b;Lw40/a;)V

    goto :goto_0

    :cond_1
    const-string v0, "config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf60/f;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/yandex/music/sdk/engine/w0;

    iget-object v2, p0, Lr50/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lr50/e;->c:Ljava/lang/Iterable;

    invoke-direct {v0, v2, p1, v3}, Lcom/yandex/music/sdk/engine/w0;-><init>(Landroid/content/Context;Lf60/f;Ljava/lang/Iterable;)V

    iput-object v0, p0, Lr50/e;->d:Lcom/yandex/music/sdk/engine/w0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/w0;->u()Li50/f;

    move-result-object p1

    sput-object p1, Lr50/e;->f:Li50/f;

    iget-object p1, p0, Lr50/e;->b:Lr50/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/w0;->s()Lr50/b;

    move-result-object v0

    iget-object v2, p0, Lr50/e;->d:Lcom/yandex/music/sdk/engine/w0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/w0;->t()Lw40/a;

    move-result-object v1

    :cond_3
    check-cast p1, Lcom/yandex/music/sdk/e;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/sdk/e;->a(Lr50/b;Lw40/a;)V

    :goto_0
    return-void
.end method
