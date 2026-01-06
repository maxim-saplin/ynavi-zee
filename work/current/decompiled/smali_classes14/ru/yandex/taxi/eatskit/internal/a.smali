.class public final Lru/yandex/taxi/eatskit/internal/a;
.super Lec1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/taxi/eatskit/internal/a;->e:I

    .line 3
    sget-object v0, Lru/yandex/taxi/eatskit/internal/EatsEvent$SetTheme$1;->b:Lru/yandex/taxi/eatskit/internal/EatsEvent$SetTheme$1;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0, v1}, Lec1/a;-><init>(Ljava/lang/Object;ZLv31/d;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/taxi/eatskit/internal/a;->e:I

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lru/yandex/taxi/eatskit/internal/EatsEvent$CardStateUpdate$1;->b:Lru/yandex/taxi/eatskit/internal/EatsEvent$CardStateUpdate$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lec1/a;-><init>(Ljava/lang/Object;ZLv31/d;Z)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/Pair;
    .locals 3

    iget v0, p0, Lru/yandex/taxi/eatskit/internal/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lec1/a;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "themeVariantKey"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lec1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "superappIsOpen"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
