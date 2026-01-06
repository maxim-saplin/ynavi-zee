.class public abstract Lcom/yandex/plus/metrica/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/metrica/utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/plus/metrica/utils/g;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/4 v1, 0x7

    move-object v2, p2

    invoke-direct {v0, p2, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/plus/metrica/utils/g;->b:Lm31/h;

    new-instance v11, Lcom/yandex/plus/metrica/utils/e;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/metrica/utils/e;-><init>(Lcom/yandex/plus/metrica/utils/g;Lcom/yandex/plus/metrica/utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/plus/metrica/utils/g;->c:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/metrica/utils/g;Lcom/yandex/plus/metrica/utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/metrica/utils/l;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/plus/metrica/utils/g;->a:Landroid/content/Context;

    new-instance v10, Lcom/yandex/plus/metrica/utils/l;

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/metrica/utils/d;-><init>(Landroid/content/Context;Lcom/yandex/plus/metrica/utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v10
.end method

.method public static final synthetic b(Lcom/yandex/plus/metrica/utils/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/g;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/plus/metrica/utils/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/f;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/metrica/utils/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/d;

    return-object v0
.end method
