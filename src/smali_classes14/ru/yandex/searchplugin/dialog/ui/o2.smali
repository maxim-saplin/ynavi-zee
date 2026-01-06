.class public final Lru/yandex/searchplugin/dialog/ui/o2;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field private static final G:Ljava/lang/String; = "DialogItemsInnerAdapter"

.field static final H:I = -0x1


# instance fields
.field private final A:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final B:Lcj/f;

.field private final C:Lcom/yandex/alice/ui/ads/b;

.field private final D:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final E:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

.field private F:Lru/yandex/searchplugin/dialog/ui/c3;

.field private final j:Landroidx/recyclerview/widget/q3;

.field private final k:Lru/yandex/searchplugin/dialog/alicev2/k;

.field private final l:Lru/yandex/searchplugin/dialog/ui/s0;

.field private final m:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/m;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/searchplugin/dialog/ui/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/alice/vins/k;

.field private final q:Lru/yandex/searchplugin/dialog/f;

.field private final r:Lru/yandex/searchplugin/dialog/x;

.field private final s:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final t:Lhb1/a;

.field private final u:Lru/yandex/searchplugin/dialog/progressive/e;

.field private final v:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final w:Lzi/c;

.field private final x:Lwf/b;

.field private final y:Lkotlinx/coroutines/CoroutineScope;

.field private final z:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/k;Lcb1/e;Lru/yandex/searchplugin/dialog/x;Lcom/yandex/alice/log/g;Lvu0/c;Lvu0/c;Lcb1/c;Lcom/yandex/alice/ui/ads/b;Lhb1/a;Lvu0/f;Lru/yandex/searchplugin/dialog/progressive/e;Lvu0/c;Lzi/c;Lwf/b;Lru/yandex/searchplugin/dialog/ui/s0;Lru/yandex/searchplugin/dialog/alicev2/k;Lvu0/f;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/searchplugin/dialog/ui/futuris/h1;Lvu0/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->o:Ljava/util/Set;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->r:Lru/yandex/searchplugin/dialog/x;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->s:Lvu0/c;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->t:Lhb1/a;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->u:Lru/yandex/searchplugin/dialog/progressive/e;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->v:Lvu0/c;

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->w:Lzi/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->x:Lwf/b;

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->y:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/recyclerview/widget/q3;

    invoke-direct {v1}, Landroidx/recyclerview/widget/q3;-><init>()V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->j:Landroidx/recyclerview/widget/q3;

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->p:Lcom/yandex/alice/vins/k;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->q:Lru/yandex/searchplugin/dialog/f;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->z:Lcom/yandex/alice/log/g;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->A:Lvu0/c;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->B:Lcj/f;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->C:Lcom/yandex/alice/ui/ads/b;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->k:Lru/yandex/searchplugin/dialog/alicev2/k;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->l:Lru/yandex/searchplugin/dialog/ui/s0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->m:Lvu0/f;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->D:Lvu0/f;

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o2;->E:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    move-object v2, p10

    invoke-virtual {p10, v1}, Lvu0/f;->e(Lvu0/e;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setItems:\n items: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogItemsInnerAdapter"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/m;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->D:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->D:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->c(Lfh/m;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lfh/m;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "loading"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "div2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "div"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "progressive_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "text_with_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, "Unknown card layout type: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist:I

    goto :goto_1

    :pswitch_0
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_loading:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->c()Lfh/p;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "No Div2Data"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist:I

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lfh/p;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2_with_border:I

    goto :goto_1

    :cond_8
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->d()Lfh/q;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "No DivData"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist:I

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lfh/q;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div_gallery:I

    goto :goto_1

    :cond_a
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div:I

    goto :goto_1

    :pswitch_3
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_ad:I

    goto :goto_1

    :pswitch_4
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_progressive_text:I

    goto :goto_1

    :pswitch_5
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist:I

    :goto_1
    return p1

    :cond_b
    invoke-virtual {p1}, Lfh/m;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_human_image:I

    goto :goto_2

    :cond_c
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_human:I

    :goto_2
    return p1

    :cond_d
    invoke-virtual {p1}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->TIME:Lcom/yandex/alice/model/DialogItem$Source;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->l:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/s0;->v()I

    move-result p1

    return p1

    :cond_e
    const-string p1, "Unknown item source"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_human:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6dd78f47 -> :sswitch_5
        -0x34408e9f -> :sswitch_4
        0xc23 -> :sswitch_3
        0x18491 -> :sswitch_2
        0x2f0dc1 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lfh/m;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addItem:\n item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogItemsInnerAdapter"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(ILfh/m;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addItemByPosition:\n item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogItemsInnerAdapter"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Lru/yandex/searchplugin/dialog/ui/x0;Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)V
    .locals 2

    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/g4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/g4;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->F:Lru/yandex/searchplugin/dialog/ui/c3;

    invoke-interface {v0, v1}, Lru/yandex/searchplugin/dialog/ui/g4;->K(Lru/yandex/searchplugin/dialog/ui/c3;)V

    :cond_0
    invoke-virtual {p1, p2, p3}, Lru/yandex/searchplugin/dialog/ui/x0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

    instance-of p2, p1, Lru/yandex/searchplugin/dialog/ui/z0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->o:Ljava/util/Set;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/z0;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m(I)Lfh/m;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/m;

    invoke-virtual {v0}, Lfh/m;->j()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/x0;

    invoke-virtual {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/o2;->q(Lru/yandex/searchplugin/dialog/ui/x0;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/o2;->t(Landroid/view/ViewGroup;I)Lru/yandex/searchplugin/dialog/ui/x0;

    move-result-object p1

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/x0;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/x1;

    if-nez v0, :cond_0

    instance-of v0, p1, Lru/yandex/searchplugin/dialog/ui/v1;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/m;

    invoke-virtual {v0}, Lfh/m;->p()Z

    move-result v0

    return v0
.end method

.method public final q(Lru/yandex/searchplugin/dialog/ui/x0;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/m;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->D:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->D:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/futuris/z0;

    invoke-virtual {v1, v0, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->d(Lfh/m;Lru/yandex/searchplugin/dialog/ui/x0;)V

    :cond_0
    new-instance v1, Lru/yandex/searchplugin/dialog/ui/d2;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lru/yandex/searchplugin/dialog/ui/o2;->m(I)Lfh/m;

    move-result-object p2

    invoke-direct {v1, p2}, Lru/yandex/searchplugin/dialog/ui/d2;-><init>(Lfh/m;)V

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/searchplugin/dialog/ui/o2;->l(Lru/yandex/searchplugin/dialog/ui/x0;Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/z0;

    invoke-interface {v1}, Lru/yandex/searchplugin/dialog/ui/z0;->F()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lru/yandex/searchplugin/dialog/ui/x0;
    .locals 11

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->D:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->D:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->b(Landroid/view/ViewGroup;I)Lru/yandex/searchplugin/dialog/ui/futuris/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2_with_border:I

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->A:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->s:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :goto_2
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_human:I

    if-ne p2, p1, :cond_3

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/l2;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->k:Lru/yandex/searchplugin/dialog/alicev2/k;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->l:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-direct {p1, v1, p2, v0}, Lru/yandex/searchplugin/dialog/ui/l2;-><init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/s0;)V

    return-object p1

    :cond_3
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist:I

    if-ne p2, p1, :cond_4

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/c2;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->j:Landroidx/recyclerview/widget/q3;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/o2;->p:Lcom/yandex/alice/vins/k;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/o2;->z:Lcom/yandex/alice/log/g;

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/ui/o2;->k:Lru/yandex/searchplugin/dialog/alicev2/k;

    iget-object v6, p0, Lru/yandex/searchplugin/dialog/ui/o2;->l:Lru/yandex/searchplugin/dialog/ui/s0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/searchplugin/dialog/ui/c2;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/q3;Lcom/yandex/alice/vins/k;Lcom/yandex/alice/log/g;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/s0;)V

    return-object p1

    :cond_4
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_time:I

    if-eq p2, p1, :cond_e

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_time_alice_v2:I

    if-ne p2, p1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div:I

    if-ne p2, p1, :cond_6

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/x1;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->w:Lzi/c;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->x:Lwf/b;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->k:Lru/yandex/searchplugin/dialog/alicev2/k;

    invoke-direct {p1, v1, p2, v0, v2}, Lru/yandex/searchplugin/dialog/ui/x1;-><init>(Landroid/view/View;Lzi/c;Lwf/b;Lru/yandex/searchplugin/dialog/alicev2/k;)V

    return-object p1

    :cond_6
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2:I

    if-eq p2, p1, :cond_d

    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2_with_border:I

    if-ne p2, p1, :cond_7

    goto :goto_3

    :cond_7
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div_gallery:I

    if-ne p2, p1, :cond_8

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/w1;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->w:Lzi/c;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->x:Lwf/b;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->k:Lru/yandex/searchplugin/dialog/alicev2/k;

    invoke-direct {p1, v1, p2, v0, v2}, Lru/yandex/searchplugin/dialog/ui/x1;-><init>(Landroid/view/View;Lzi/c;Lwf/b;Lru/yandex/searchplugin/dialog/alicev2/k;)V

    return-object p1

    :cond_8
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_ad:I

    if-ne p2, p1, :cond_9

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/s1;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->B:Lcj/f;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->z:Lcom/yandex/alice/log/g;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->C:Lcom/yandex/alice/ui/ads/b;

    invoke-direct {p1, v1, p2, v0, v2}, Lru/yandex/searchplugin/dialog/ui/s1;-><init>(Landroid/view/View;Lcj/f;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/ads/b;)V

    return-object p1

    :cond_9
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_human_image:I

    if-ne p2, p1, :cond_a

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/i2;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->q:Lru/yandex/searchplugin/dialog/f;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->r:Lru/yandex/searchplugin/dialog/x;

    invoke-direct {p1, v1, p2, v0}, Lru/yandex/searchplugin/dialog/ui/i2;-><init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/f;Lru/yandex/searchplugin/dialog/x;)V

    return-object p1

    :cond_a
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_progressive_text:I

    if-ne p2, p1, :cond_b

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/w2;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->u:Lru/yandex/searchplugin/dialog/progressive/e;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/o2;->y:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/o2;->v:Lvu0/c;

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/ui/o2;->k:Lru/yandex/searchplugin/dialog/alicev2/k;

    iget-object v6, p0, Lru/yandex/searchplugin/dialog/ui/o2;->l:Lru/yandex/searchplugin/dialog/ui/s0;

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/ui/o2;->m:Lvu0/f;

    iget-object v8, p0, Lru/yandex/searchplugin/dialog/ui/o2;->w:Lzi/c;

    iget-object v9, p0, Lru/yandex/searchplugin/dialog/ui/o2;->x:Lwf/b;

    iget-object v10, p0, Lru/yandex/searchplugin/dialog/ui/o2;->E:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lru/yandex/searchplugin/dialog/ui/w2;-><init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/progressive/e;Lkotlinx/coroutines/CoroutineScope;Lvu0/c;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/s0;Lvu0/f;Lzi/c;Lwf/b;Lru/yandex/searchplugin/dialog/ui/futuris/h1;)V

    return-object p1

    :cond_b
    sget p1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_loading:I

    if-ne p2, p1, :cond_c

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/y1;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->l:Lru/yandex/searchplugin/dialog/ui/s0;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->x:Lwf/b;

    invoke-direct {p1, v1, p2, v0}, Lru/yandex/searchplugin/dialog/ui/y1;-><init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/ui/s0;Lwf/b;)V

    return-object p1

    :cond_c
    new-instance p1, Lru/yandex/searchplugin/dialog/ui/l2;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->k:Lru/yandex/searchplugin/dialog/alicev2/k;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->l:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-direct {p1, v1, p2, v0}, Lru/yandex/searchplugin/dialog/ui/l2;-><init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/s0;)V

    return-object p1

    :cond_d
    :goto_3
    new-instance p1, Lru/yandex/searchplugin/dialog/ui/v1;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->t:Lhb1/a;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/o2;->w:Lzi/c;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/o2;->x:Lwf/b;

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/ui/o2;->k:Lru/yandex/searchplugin/dialog/alicev2/k;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/searchplugin/dialog/ui/v1;-><init>(Landroid/view/View;Lhb1/a;Lzi/c;Lwf/b;Lru/yandex/searchplugin/dialog/alicev2/k;)V

    return-object p1

    :cond_e
    :goto_4
    new-instance p1, Lru/yandex/searchplugin/dialog/ui/m2;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/o2;->x:Lwf/b;

    invoke-direct {p1, v1, p2}, Lru/yandex/searchplugin/dialog/ui/m2;-><init>(Landroid/view/View;Lwf/b;)V

    return-object p1
.end method

.method public final v(ILfh/m;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Items count ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") less than update position ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemChanged:\n item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogItemsInnerAdapter"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lfh/m;)I
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeDialogItem:\n item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n index: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n items: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DialogItemsInnerAdapter"

    invoke-static {v1, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeLoadingItem:\n items: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogItemsInnerAdapter"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final y(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->F:Lru/yandex/searchplugin/dialog/ui/c3;

    return-void
.end method

.method public final z(Lfh/m;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setItem:\n item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n position: 0\n items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogItemsInnerAdapter"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o2;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
