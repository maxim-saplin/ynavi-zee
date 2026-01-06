.class final synthetic Lcom/yandex/plus/webview/core/WebViewClientDelegateHolder$webViewClientDelegate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, Lcom/yandex/plus/webview/core/l;

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p6

    check-cast v7, Lv31/e;

    move-object/from16 v8, p7

    check-cast v8, Lrt0/a;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v1, p9

    check-cast v1, Lcom/yandex/plus/log/api/Logger;

    move-object v10, p0

    iget-object v0, v10, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/webview/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/yandex/plus/webview/core/d;

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/webview/core/d;-><init>(Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/e;Lrt0/a;Z)V

    return-object v11
.end method
