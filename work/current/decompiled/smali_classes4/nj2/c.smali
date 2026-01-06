.class public final synthetic Lnj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/routescommon/r0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;I)V
    .locals 0

    iput p2, p0, Lnj2/c;->b:I

    iput-object p1, p0, Lnj2/c;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnj2/c;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj2/c;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnj2/c;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
