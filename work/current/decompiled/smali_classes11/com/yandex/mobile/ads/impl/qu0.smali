.class public final Lcom/yandex/mobile/ads/impl/qu0;
.super Lcom/yandex/mobile/ads/impl/vu0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ou0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qu0$a;
    }
.end annotation


# static fields
.field private static final S0:Lcom/yandex/mobile/ads/impl/ru0;


# instance fields
.field private final H0:Landroid/content/Context;

.field private final I0:Lcom/yandex/mobile/ads/impl/lh$a;

.field private final J0:Lcom/yandex/mobile/ads/impl/mh;

.field private K0:I

.field private L0:Z

.field private M0:Lcom/yandex/mobile/ads/impl/tb0;

.field private N0:J

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:Lcom/yandex/mobile/ads/impl/nn1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/gl1;->d()Lcom/yandex/mobile/ads/impl/ru0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/qu0;->S0:Lcom/yandex/mobile/ads/impl/ru0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tz;Lcom/yandex/mobile/ads/impl/xu0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/lh;Lcom/yandex/mobile/ads/impl/vy;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/vu0;-><init>(ILcom/yandex/mobile/ads/impl/tz;Lcom/yandex/mobile/ads/impl/xu0;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->H0:Landroid/content/Context;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    new-instance p1, Lcom/yandex/mobile/ads/impl/lh$a;

    invoke-direct {p1, p4, p5}, Lcom/yandex/mobile/ads/impl/lh$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/lh;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qu0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/qu0$a;-><init>(Lcom/yandex/mobile/ads/impl/qu0;I)V

    invoke-virtual {p6, p1}, Lcom/yandex/mobile/ads/impl/vy;->a(Lcom/yandex/mobile/ads/impl/mh$c;)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/yandex/mobile/ads/impl/qu0;)Lcom/yandex/mobile/ads/impl/nn1$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qu0;->R0:Lcom/yandex/mobile/ads/impl/nn1$a;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/yandex/mobile/ads/impl/qu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->P0:Z

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I
    .locals 1

    .line 169
    sget-object v0, Lcom/yandex/mobile/ads/impl/qu0;->S0:Lcom/yandex/mobile/ads/impl/ru0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ru0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 170
    sget p2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qu0;->H0:Landroid/content/Context;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/w72;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 171
    :cond_1
    iget p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->n:I

    return p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;ZLcom/yandex/mobile/ads/impl/mh;)Lcom/yandex/mobile/ads/impl/tj0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 12
    const-string p3, "audio/raw"

    .line 13
    invoke-static {p3, v1, v1}, Lcom/yandex/mobile/ads/impl/bv0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/tu0;

    :goto_0
    if-eqz p3, :cond_2

    .line 15
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-interface {p0, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/xu0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/tb0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 18
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_3
    invoke-interface {p0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/xu0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 20
    sget p1, Lcom/yandex/mobile/ads/impl/tj0;->d:I

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>()V

    .line 22
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/tj0$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tj0$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/tj0$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tj0$a;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/yandex/mobile/ads/impl/qu0;)Lcom/yandex/mobile/ads/impl/lh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mh;->g()V

    return-void
.end method

.method public final O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mh;->d()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/mh$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mh$e;->d:Lcom/yandex/mobile/ads/impl/tb0;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/mh$e;->c:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/fk;->a(ILcom/yandex/mobile/ads/impl/tb0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object v0

    throw v0
.end method

.method public final a(F[Lcom/yandex/mobile/ads/impl/tb0;)F
    .locals 5

    .line 6
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 7
    iget v4, v4, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    if-eq v4, v1, :cond_0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation

    .line 137
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g01;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    invoke-static {v1, v1, v1}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1

    .line 139
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 140
    :goto_0
    iget v2, p2, Lcom/yandex/mobile/ads/impl/tb0;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const/16 v6, 0x8

    const/4 v7, 0x4

    const-string v8, "audio/raw"

    if-eqz v2, :cond_7

    .line 141
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    .line 142
    invoke-interface {v9, p2}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    .line 143
    invoke-static {v8, v1, v1}, Lcom/yandex/mobile/ads/impl/bv0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/tu0;

    :goto_4
    if-eqz v4, :cond_7

    .line 145
    :cond_6
    invoke-static {v7, v6, v0}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1

    .line 146
    :cond_7
    iget-object v4, p2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v4, p2}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 147
    invoke-static {v3, v1, v1}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1

    .line 148
    :cond_8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    iget v9, p2, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    iget v10, p2, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    .line 149
    new-instance v11, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 150
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v8

    .line 151
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v8

    .line 152
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v8

    .line 153
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->i(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v8

    .line 155
    invoke-interface {v4, v8}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 156
    invoke-static {v3, v1, v1}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1

    .line 157
    :cond_9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    .line 158
    invoke-static {p1, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/qu0;->a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;ZLcom/yandex/mobile/ads/impl/mh;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 160
    invoke-static {v3, v1, v1}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1

    :cond_a
    if-nez v2, :cond_b

    .line 161
    invoke-static {v5, v1, v1}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1

    .line 162
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/tu0;

    .line 163
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v4

    if-nez v4, :cond_d

    move v5, v3

    .line 164
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_d

    .line 165
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/tu0;

    .line 166
    invoke-virtual {v8, p2}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v9

    if-eqz v9, :cond_c

    move p1, v1

    move-object v2, v8

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    move p1, v3

    move v3, v4

    :goto_6
    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x3

    :goto_7
    if-eqz v3, :cond_f

    .line 167
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/tu0;->b(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v6, 0x10

    .line 168
    :cond_f
    iget-boolean p2, v2, Lcom/yandex/mobile/ads/impl/tu0;->g:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x40

    goto :goto_8

    :cond_10
    move p2, v1

    :goto_8
    if-eqz p1, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p1, v7, v6

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/iy;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/iy;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/yandex/mobile/ads/impl/iy;->e:I

    .line 3
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/qu0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/qu0;->K0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/iy;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    .line 5
    :cond_1
    iget p1, v0, Lcom/yandex/mobile/ads/impl/iy;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/iy;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;II)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ub0;)Lcom/yandex/mobile/ads/impl/iy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 95
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/ub0;)Lcom/yandex/mobile/ads/impl/iy;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ub0;->b:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/lh$a;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/iy;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/pu0$a;
    .locals 10

    .line 28
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->s()[Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v0

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/qu0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result v1

    .line 30
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    array-length v2, v0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 32
    invoke-virtual {p1, p2, v6}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/iy;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/iy;->d:I

    if-eqz v7, :cond_1

    .line 33
    invoke-direct {p0, v6, p1}, Lcom/yandex/mobile/ads/impl/qu0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/qu0;->K0:I

    .line 35
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    .line 36
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    sget-object v5, Lcom/yandex/mobile/ads/impl/qu0;->S0:Lcom/yandex/mobile/ads/impl/ru0;

    .line 37
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ru0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ru0;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/yandex/mobile/ads/impl/w72;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ru0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ru0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ru0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    .line 42
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->L0:Z

    .line 43
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tu0;->c:Ljava/lang/String;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/qu0;->K0:I

    .line 44
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 45
    const-string v7, "mime"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v0, p2, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    iget v0, p2, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/tb0;->o:Ljava/util/List;

    move v7, v3

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 50
    const-string v8, "csd-"

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 52
    :cond_5
    const-string v0, "max-input-size"

    invoke-static {v6, v0, v5}, Lcom/yandex/mobile/ads/impl/rv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    .line 53
    const-string v5, "priority"

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_7

    if-ne v1, v0, :cond_6

    .line 54
    sget-object v0, Lcom/yandex/mobile/ads/impl/qu0;->S0:Lcom/yandex/mobile/ads/impl/ru0;

    .line 55
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ru0;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/yandex/mobile/ads/impl/w72;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ru0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 56
    :cond_6
    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    :goto_4
    const/16 p4, 0x1c

    if-gt v1, p4, :cond_8

    .line 57
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 58
    sget-object p4, Lcom/yandex/mobile/ads/impl/qu0;->S0:Lcom/yandex/mobile/ads/impl/ru0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string p4, "YWM0LWlzLXN5bmM="

    invoke-static {p4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string p4, "audio/raw"

    if-lt v1, v2, :cond_9

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    iget v2, p2, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    iget v3, p2, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    .line 62
    new-instance v4, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 63
    invoke-virtual {v4, p4}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    const/4 v3, 0x4

    .line 66
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->i(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/mh;->b(Lcom/yandex/mobile/ads/impl/tb0;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 69
    const-string v0, "pcm-encoding"

    invoke-virtual {v6, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v0, 0x20

    if-lt v1, v0, :cond_a

    .line 70
    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    :cond_a
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tu0;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    move-object p4, p2

    goto :goto_5

    :cond_b
    const/4 p4, 0x0

    .line 74
    :goto_5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qu0;->M0:Lcom/yandex/mobile/ads/impl/tb0;

    .line 75
    invoke-static {p1, v6, p2, p3}, Lcom/yandex/mobile/ads/impl/pu0$a;->a(Lcom/yandex/mobile/ads/impl/tu0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaCrypto;)Lcom/yandex/mobile/ads/impl/pu0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    .line 26
    invoke-static {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/qu0;->a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;ZLcom/yandex/mobile/ads/impl/mh;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/tj0;Lcom/yandex/mobile/ads/impl/tb0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/nn1$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qu0;->R0:Lcom/yandex/mobile/ads/impl/nn1$a;

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mh;->a(I)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mh;->b(Z)V

    goto :goto_0

    .line 79
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/zh;

    .line 80
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/zh;)V

    goto :goto_0

    .line 81
    :cond_1
    check-cast p2, Lcom/yandex/mobile/ads/impl/fh;

    .line 82
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/fh;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mh;->setVolume(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vu0;->a(JZ)V

    .line 120
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mh;->flush()V

    .line 121
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->N0:J

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->O0:Z

    .line 123
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->P0:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->M0:Lcom/yandex/mobile/ads/impl/tb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->E()Lcom/yandex/mobile/ads/impl/pu0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget v0, p1, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    goto :goto_0

    .line 101
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w72;->b(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 105
    :goto_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 106
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/tb0$a;->i(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    iget v2, p1, Lcom/yandex/mobile/ads/impl/tb0;->C:I

    .line 108
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    iget v2, p1, Lcom/yandex/mobile/ads/impl/tb0;->D:I

    .line 109
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    .line 110
    const-string v2, "channel-count"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    .line 111
    const-string v2, "sample-rate"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object p2

    .line 113
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->L0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    iget v0, p1, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    if-ge v0, v2, :cond_5

    .line 114
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 115
    :goto_1
    iget v2, p1, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    if-ge v0, v2, :cond_5

    .line 116
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 117
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/tb0;[I)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/mh$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 118
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/mh$a;->b:Lcom/yandex/mobile/ads/impl/tb0;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/fk;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/tb0;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wg1;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/wg1;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 85
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lh$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lh$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lh$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0;->a(ZZ)V

    .line 90
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lh$a;->b(Lcom/yandex/mobile/ads/impl/ey;)V

    .line 91
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->p()Lcom/yandex/mobile/ads/impl/pn1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/pn1;->a:Z

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mh;->c()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mh;->f()V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->r()Lcom/yandex/mobile/ads/impl/hh1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/hh1;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vu0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/pu0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/tb0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 124
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->M0:Lcom/yandex/mobile/ads/impl/tb0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/pu0;->a(ZI)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 128
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/pu0;->a(ZI)V

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget p3, p1, Lcom/yandex/mobile/ads/impl/ey;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/yandex/mobile/ads/impl/ey;->f:I

    .line 130
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mh;->g()V

    return p2

    .line 131
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/yandex/mobile/ads/impl/mh;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/mh$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/mobile/ads/impl/mh$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 132
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/pu0;->a(ZI)V

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget p3, p1, Lcom/yandex/mobile/ads/impl/ey;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/yandex/mobile/ads/impl/ey;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 134
    :goto_0
    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/mh$e;->c:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/yandex/mobile/ads/impl/fk;->a(ILcom/yandex/mobile/ads/impl/tb0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    throw p1

    .line 135
    :goto_1
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/mh$b;->d:Lcom/yandex/mobile/ads/impl/tb0;

    iget-boolean p3, p1, Lcom/yandex/mobile/ads/impl/mh$b;->c:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/fk;->a(ILcom/yandex/mobile/ads/impl/tb0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->O0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/gy;->f:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/qu0;->N0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/gy;->f:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->N0:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->O0:Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/tb0;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vu0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mh;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/ou0;
    .locals 0

    return-object p0
.end method

.method public final o()J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qu0;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/mh;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qu0;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/qu0;->N0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->N0:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->P0:Z

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->N0:J

    return-wide v0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->Q0:Z

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vu0;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lh$a;->a(Lcom/yandex/mobile/ads/impl/ey;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lh$a;->a(Lcom/yandex/mobile/ads/impl/ey;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vu0;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lh$a;->a(Lcom/yandex/mobile/ads/impl/ey;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu0;->I0:Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lh$a;->a(Lcom/yandex/mobile/ads/impl/ey;)V

    throw v0
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vu0;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qu0;->Q0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->Q0:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mh;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qu0;->Q0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->Q0:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mh;->b()V

    :cond_1
    throw v1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mh;->play()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qu0;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/mh;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qu0;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/qu0;->N0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->N0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->P0:Z

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->J0:Lcom/yandex/mobile/ads/impl/mh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mh;->pause()V

    return-void
.end method
