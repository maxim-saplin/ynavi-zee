.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# static fields
.field private static final p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d1;


# instance fields
.field private final m:Li61/s0;

.field private final n:Lru/tankerapp/android/sdk/navigator/utils/e;

.field private o:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d1;

    return-void
.end method

.method public constructor <init>(Li61/s0;Lkotlin/jvm/functions/Function1;Lru/tankerapp/android/sdk/navigator/utils/e;)V
    .locals 1

    invoke-virtual {p1}, Li61/s0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->m:Li61/s0;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->n:Lru/tankerapp/android/sdk/navigator/utils/e;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/StationSuggestViewHolder$1;

    invoke-direct {p3, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/StationSuggestViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;)Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->o:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 7

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->d()Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->o:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->m:Li61/s0;

    iget-object v0, v0, Li61/s0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->d()Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->o:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getDirectionTravel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/i0;->c()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d1;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    int-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->n:Lru/tankerapp/android/sdk/navigator/utils/e;

    invoke-virtual {p1, v3, v4}, Lru/tankerapp/android/sdk/navigator/utils/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->m:Li61/s0;

    iget-object v0, v0, Li61/s0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->m:Li61/s0;

    iget-object v0, v0, Li61/s0;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->o:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->IceFree:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_ice_free:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_9

    :cond_6
    :goto_1
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_wash:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_9

    :cond_8
    :goto_2
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWashBooking:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_wash_booking:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_9

    :cond_a
    :goto_3
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->GasStation:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_gas:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_9

    :cond_c
    :goto_4
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->ElectricPromotion:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->ElectroStation:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_10

    :goto_6
    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_electric:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_9

    :cond_10
    :goto_7
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->Store:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p1

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_12

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_station_store:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_fuel_station:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_9
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f1;->m:Li61/s0;

    iget-object v0, v0, Li61/s0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
