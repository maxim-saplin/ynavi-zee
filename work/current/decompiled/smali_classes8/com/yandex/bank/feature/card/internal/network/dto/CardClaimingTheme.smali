.class public final Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;",
        "",
        "cardSkin",
        "",
        "inputHeaderColor",
        "inputPlaceholderColor",
        "inputBackgroundColor",
        "inputTextColorFocus",
        "inputTextColorUnfocus",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCardSkin",
        "()Ljava/lang/String;",
        "getInputBackgroundColor",
        "getInputHeaderColor",
        "getInputPlaceholderColor",
        "getInputTextColorFocus",
        "getInputTextColorUnfocus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-card-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardSkin:Ljava/lang/String;

.field private final inputBackgroundColor:Ljava/lang/String;

.field private final inputHeaderColor:Ljava/lang/String;

.field private final inputPlaceholderColor:Ljava/lang/String;

.field private final inputTextColorFocus:Ljava/lang/String;

.field private final inputTextColorUnfocus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_skin_image_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "input_header_color"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "input_placeholder_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "input_background_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "input_text_color_focus"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "input_text_color_unfocus"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->cardSkin:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputHeaderColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputPlaceholderColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputBackgroundColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorFocus:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorUnfocus:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->cardSkin:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputHeaderColor:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputPlaceholderColor:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputBackgroundColor:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorFocus:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorUnfocus:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->cardSkin:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputHeaderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputPlaceholderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorFocus:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorUnfocus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_skin_image_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "input_header_color"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "input_placeholder_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "input_background_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "input_text_color_focus"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "input_text_color_unfocus"
        .end annotation
    .end param

    new-instance v7, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->cardSkin:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->cardSkin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputHeaderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputHeaderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputPlaceholderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputPlaceholderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorFocus:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorFocus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorUnfocus:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorUnfocus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCardSkin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->cardSkin:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputHeaderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputHeaderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputPlaceholderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputPlaceholderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputTextColorFocus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorFocus:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputTextColorUnfocus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorUnfocus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->cardSkin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputHeaderColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputPlaceholderColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputBackgroundColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorFocus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorUnfocus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->cardSkin:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputHeaderColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputPlaceholderColor:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputBackgroundColor:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorFocus:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->inputTextColorUnfocus:Ljava/lang/String;

    const-string v6, "CardClaimingTheme(cardSkin="

    const-string v7, ", inputHeaderColor="

    const-string v8, ", inputPlaceholderColor="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputBackgroundColor="

    const-string v6, ", inputTextColorFocus="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", inputTextColorUnfocus="

    const-string v2, ")"

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
