.class public final Lcom/yandex/mobile/ads/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o0$a;
    }
.end annotation


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/v70;

.field private final d:Lcom/yandex/mobile/ads/impl/x7;

.field private final e:Lcom/yandex/mobile/ads/impl/ho1;

.field private final f:Lcom/yandex/mobile/ads/impl/c80;

.field private final g:Lcom/yandex/mobile/ads/impl/y70;

.field private final h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/vm1;

.field private j:Lcom/yandex/mobile/ads/impl/o0$a;

.field private k:Lcom/yandex/mobile/ads/impl/f71;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getActivityInteractionEventListener()Lcom/monetization/ads/base/tracker/interaction/ActivityInteractionEventListener;"

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mobile/ads/impl/o0;

    const-string v3, "activityInteractionEventListener"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lc41/m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/o0;->m:[Lc41/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n0;Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 11

    move-object v1, p1

    move-object/from16 v5, p5

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/x7;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/x7;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    .line 4
    invoke-static {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v7

    if-eqz v5, :cond_0

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/c80;

    move-object v2, p2

    invoke-direct {v0, p1, p2, v5}, Lcom/yandex/mobile/ads/impl/c80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/v70;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    move-object v2, p2

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y70$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y70;

    move-result-object v9

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->q0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v10, v3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v10, v0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/o0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n0;Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/x7;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/c80;Lcom/yandex/mobile/ads/impl/y70;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n0;Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/x7;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/c80;Lcom/yandex/mobile/ads/impl/y70;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o0;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o0;->b:Lcom/yandex/mobile/ads/impl/j8;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/o0;->c:Lcom/yandex/mobile/ads/impl/v70;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/o0;->d:Lcom/yandex/mobile/ads/impl/x7;

    .line 15
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/o0;->e:Lcom/yandex/mobile/ads/impl/ho1;

    .line 16
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/o0;->f:Lcom/yandex/mobile/ads/impl/c80;

    .line 17
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/o0;->g:Lcom/yandex/mobile/ads/impl/y70;

    .line 18
    iput-boolean p10, p0, Lcom/yandex/mobile/ads/impl/o0;->h:Z

    .line 19
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->i:Lcom/yandex/mobile/ads/impl/vm1;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/o0$a;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o0;->d:Lcom/yandex/mobile/ads/impl/x7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x7;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o0$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_type"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "block_id"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_unit_id"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "interval"

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->k:Lcom/yandex/mobile/ads/impl/f71;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f71;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 9
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/do1;

    .line 10
    sget-object p2, Lcom/yandex/mobile/ads/impl/do1$b;->M:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o0;->b:Lcom/yandex/mobile/ads/impl/j8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-direct {p1, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f71;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->k:Lcom/yandex/mobile/ads/impl/f71;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o0$a;)V
    .locals 8

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    .line 17
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/o0;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o0;->j:Lcom/yandex/mobile/ads/impl/o0$a;

    if-ne v1, p1, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/o0;->l:J

    sub-long/2addr v1, v5

    .line 20
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/np0;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-direct {p0, p1, v5}, Lcom/yandex/mobile/ads/impl/o0;->a(Lcom/yandex/mobile/ads/impl/o0$a;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/o0;->e:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v7, v6}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o0$a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->i:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v5, Lcom/yandex/mobile/ads/impl/o0;->m:[Lc41/m;

    aget-object v0, v5, v0

    invoke-virtual {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/n0;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/n0;->onReturnedToApplication()V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->f:Lcom/yandex/mobile/ads/impl/c80;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/c80;->a(J)V

    .line 28
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/o0;->h:Z

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->g:Lcom/yandex/mobile/ads/impl/y70;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/o0;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/y70;->a(J)V

    .line 30
    :cond_1
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/o0;->l:J

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->j:Lcom/yandex/mobile/ads/impl/o0$a;

    :cond_2
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/o0$a;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/o0;->l:J

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->j:Lcom/yandex/mobile/ads/impl/o0$a;

    sget-object v0, Lcom/yandex/mobile/ads/impl/o0$a;->c:Lcom/yandex/mobile/ads/impl/o0$a;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o0;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/o0;->a(Lcom/yandex/mobile/ads/impl/o0$a;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o0;->b:Lcom/yandex/mobile/ads/impl/j8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    :cond_0
    move-object v9, v0

    new-instance v0, Lcom/yandex/mobile/ads/impl/w70;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v3

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/o0;->l:J

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/o0;->c:Lcom/yandex/mobile/ads/impl/v70;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/w70;-><init>(Lcom/yandex/mobile/ads/impl/es;JLcom/yandex/mobile/ads/impl/o0$a;Lcom/yandex/mobile/ads/impl/v70;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o0;->g:Lcom/yandex/mobile/ads/impl/y70;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/y70;->a(Lcom/yandex/mobile/ads/impl/w70;)V

    :cond_1
    return-void
.end method
