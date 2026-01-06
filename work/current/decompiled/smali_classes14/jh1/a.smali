.class public final Ljh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/b;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh1/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Ljh1/a;->c:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    instance-of v0, p1, Lr13/h0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh1/a;->b:Landroid/app/Activity;

    check-cast p1, Lr13/h0;

    invoke-virtual {p1}, Lr13/h0;->z()Ldi1/v;

    move-result-object p1

    invoke-static {p1}, Lfd/d;->g(Ldi1/v;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr13/g0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljh1/a;->c:Lru/yandex/yandexmaps/app/g3;

    check-cast p1, Lr13/g0;

    invoke-virtual {p1}, Lr13/g0;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
