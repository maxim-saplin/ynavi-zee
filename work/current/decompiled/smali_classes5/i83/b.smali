.class public final Li83/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/search/SuggestGroup$Kind;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li83/b;->a:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    new-instance p1, Lcp1/a;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Li83/b;->b:Lm31/h;

    return-void
.end method

.method public static a(Li83/b;)Lxj1/s;
    .locals 1

    iget-object p0, p0, Li83/b;->a:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    sget-object v0, Li83/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lys1/b;->suggest_group_kind_business:I

    goto :goto_0

    :pswitch_1
    sget p0, Lys1/b;->suggest_group_kind_places:I

    goto :goto_0

    :pswitch_2
    sget p0, Lys1/b;->suggest_group_kind_public_transport_stop:I

    goto :goto_0

    :pswitch_3
    sget p0, Lys1/b;->suggest_group_kind_chains:I

    goto :goto_0

    :pswitch_4
    sget p0, Lys1/b;->suggest_group_kind_transport:I

    goto :goto_0

    :pswitch_5
    sget p0, Lys1/b;->suggest_group_kind_search:I

    goto :goto_0

    :pswitch_6
    sget p0, Lys1/b;->suggest_group_kind_personal:I

    :goto_0
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v0, p0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    const-string v0, ""

    invoke-static {p0, v0}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lxj1/s;
    .locals 1

    iget-object v0, p0, Li83/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li83/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li83/b;

    iget-object v1, p0, Li83/b;->a:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    iget-object p1, p1, Li83/b;->a:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li83/b;->a:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li83/b;->a:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SuggestGroupTitleItem(groupKind="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
