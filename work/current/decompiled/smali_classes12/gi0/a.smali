.class public final Lgi0/a;
.super Lflex/feature/de/fault/navigation/g;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:Lflex/feature/de/fault/navigation/d;

.field private final n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILiy0/i;Liy0/f;Liy0/c;Ljy0/c;Ljy0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v8, p0

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/v1;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lflex/feature/de/fault/navigation/g;-><init>(Landroidx/fragment/app/v1;ILiy0/i;Liy0/f;Liy0/c;Ljy0/c;Ljy0/a;)V

    move v0, p1

    iput v0, v8, Lgi0/a;->l:I

    move-object v0, p2

    iput-object v0, v8, Lgi0/a;->m:Lflex/feature/de/fault/navigation/d;

    move-object/from16 v0, p7

    iput-object v0, v8, Lgi0/a;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, v8, Lgi0/a;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, v8, Lgi0/a;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Liw0/a;Lhw0/g;ZLjava/util/Map;)V
    .locals 6

    const-string v0, "replace"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "clearStack"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lgi0/a;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgi0/a;->p:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, p0, Lgi0/a;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v1;

    iget-object v1, p0, Lgi0/a;->m:Lflex/feature/de/fault/navigation/d;

    check-cast v1, Liy0/i;

    invoke-virtual {v1, p1, p2, p4}, Liy0/i;->a(Liw0/a;Lhw0/g;Ljava/util/Map;)Liy0/h;

    move-result-object p1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->B0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0, v0}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object p2

    if-eqz p3, :cond_4

    sget p3, Lcom/yandex/payment/sdk/flex/impl/j;->slide_in_left:I

    sget p4, Lcom/yandex/payment/sdk/flex/impl/j;->slide_out_to_left:I

    sget v1, Lcom/yandex/payment/sdk/flex/impl/j;->slide_in_right:I

    sget v2, Lcom/yandex/payment/sdk/flex/impl/j;->slide_out_to_right:I

    invoke-virtual {p2, p3, p4, v1, v2}, Landroidx/fragment/app/j2;->j(IIII)V

    :cond_4
    const/4 p3, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p2, p3}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    :cond_5
    iget p4, p0, Lgi0/a;->l:I

    invoke-virtual {p2, p4, p1, p3}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v4}, Landroidx/fragment/app/a;->q(ZZ)I

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Q()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgi0/a;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
