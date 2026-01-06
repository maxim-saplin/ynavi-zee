.class public final Lru/yandex/yandexnavi/NaviApplication;
.super Lru/yandex/yandexmaps/app/p2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexnavi/NaviApplication;",
        "Lru/yandex/yandexmaps/app/p2;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/app/x2;",
        "u",
        "Lm31/h;",
        "d",
        "()Lru/yandex/yandexmaps/app/x2;",
        "naviBecomesMapsFactProvider",
        "maps-app-navi-ag-2702-73879869_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private final u:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/app/p2;-><init>()V

    new-instance v0, Lcp1/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexnavi/NaviApplication;->u:Lm31/h;

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/app/x2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/NaviApplication;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/x2;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/NaviApplication;->d()Lru/yandex/yandexmaps/app/x2;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/x2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/NaviApplication;->d()Lru/yandex/yandexmaps/app/x2;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldy1/v0;->a:Ldy1/v0;

    sget-object v1, Ley1/p2;->a:Ley1/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldy1/v0;->b(Ldy1/u0;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldy1/v0;->a:Ldy1/v0;

    sget-object v1, Ley1/u0;->a:Ley1/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldy1/v0;->b(Ldy1/u0;)V

    :goto_1
    invoke-super {p0}, Lru/yandex/yandexmaps/app/p2;->onCreate()V

    return-void
.end method
