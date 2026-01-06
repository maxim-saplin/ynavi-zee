.class public final Lcom/yandex/plus/metrica/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo0/a;


# static fields
.field public static final a:Lcom/yandex/plus/metrica/api/a;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/metrica/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/metrica/api/a;->a:Lcom/yandex/plus/metrica/api/a;

    sget-object v0, Lcom/yandex/plus/metrica/api/PlusMetricaV7Provider$facade$2;->b:Lcom/yandex/plus/metrica/api/PlusMetricaV7Provider$facade$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/metrica/api/a;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lko0/a;
    .locals 11

    new-instance v10, Lko0/a;

    sget-object v0, Lcom/yandex/plus/metrica/api/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/metrica/utils/k;

    move-object v0, v10

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/metrica/utils/g;-><init>(Landroid/content/Context;Lcom/yandex/plus/metrica/utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v10
.end method
