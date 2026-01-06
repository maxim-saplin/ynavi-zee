.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/d;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;Lcom/yandex/bank/core/mvp/g;Ln2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv31/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/d;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/c;->a(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;Lcom/yandex/bank/core/mvp/g;Ln2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv31/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    move-result-object v1

    return-object v1
.end method
