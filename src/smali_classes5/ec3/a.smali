.class public final synthetic Lec3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lec3/b;


# direct methods
.method public synthetic constructor <init>(Lec3/b;I)V
    .locals 0

    iput p2, p0, Lec3/a;->b:I

    iput-object p1, p0, Lec3/a;->c:Lec3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lec3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec3/a;->c:Lec3/b;

    invoke-virtual {v0}, Lec3/d;->d2()Lru/yandex/yandexmaps/multiplatform/core/uri/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lec3/a;->c:Lec3/b;

    invoke-virtual {v0}, Lec3/d;->s8()Lru/yandex/yandexmaps/app/n2;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lec3/a;->c:Lec3/b;

    invoke-virtual {v0}, Lec3/d;->V5()Lru/yandex/yandexmaps/app/di/modules/iz;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
