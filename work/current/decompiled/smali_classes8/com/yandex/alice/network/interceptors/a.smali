.class public final Lcom/yandex/alice/network/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alice/network/interceptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/network/interceptors/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/network/interceptors/a;->a:Lcom/yandex/alice/network/interceptors/a;

    return-void
.end method

.method public static a(Lcom/yandex/alice/u0;)Ljh/c;
    .locals 21

    new-instance v8, Ljh/c;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/u0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/u0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/u0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/u0;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/alice/network/interceptors/InterceptorsModule$provideCommonRpcMetadataInterceptor$1;

    const-class v11, Lcom/yandex/alice/u0;

    const-string v12, "supportedFeatures"

    const-string v13, "getSupportedFeatures()Ljava/lang/String;"

    const/4 v14, 0x0

    move-object v9, v6

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/yandex/alice/network/interceptors/InterceptorsModule$provideCommonRpcMetadataInterceptor$2;

    const-class v17, Lcom/yandex/alice/u0;

    const-string v18, "unsupportedFeatures"

    const-string v19, "getUnsupportedFeatures()Ljava/lang/String;"

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v16, p0

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v8
.end method
