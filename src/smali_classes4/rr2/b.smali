.class public final Lrr2/b;
.super Lrr2/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/ax;)V
    .locals 0

    invoke-direct {p0, p1}, Lrr2/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/ax;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lrr2/b;->b:Lr41/a;

    return-void
.end method


# virtual methods
.method public final b()Lpr2/h;
    .locals 3

    iget-object v0, p0, Lrr2/b;->b:Lr41/a;

    new-instance v1, Loc3/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ux.trace.api.UXTraceRepository"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2/h;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;
    .locals 3

    iget-object v0, p0, Lrr2/b;->b:Lr41/a;

    new-instance v1, Lpg2/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lpg2/d;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ux.trace.`impl`.UXTraceRepositoryImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    return-object v0
.end method
