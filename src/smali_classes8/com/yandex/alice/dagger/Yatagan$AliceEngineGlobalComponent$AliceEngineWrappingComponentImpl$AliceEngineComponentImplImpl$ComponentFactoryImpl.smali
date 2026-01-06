.class final Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/dagger/AliceEngineComponentImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

.field b:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;

.field private c:Lcom/yandex/alice/dagger/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/dagger/m;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/alice/y0;

.field private e:Lcom/yandex/alice/e0;

.field private f:Lcom/yandex/alice/dagger/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/dagger/m;"
        }
    .end annotation
.end field

.field private g:Lcj/f;

.field private h:Lcom/yandex/alice/dagger/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/dagger/m;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/alice/utils/b;

.field private j:Lcom/yandex/alice/a0;

.field private k:Lcom/yandex/alice/vins/j;

.field private l:Lcom/yandex/alice/o;

.field private m:Lcom/yandex/alice/j2;

.field private n:Lcom/yandex/alice/AliceScreenId;

.field private o:Lcom/yandex/alice/dagger/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/dagger/m;"
        }
    .end annotation
.end field

.field private p:Lcom/yandex/alice/dagger/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/dagger/m;"
        }
    .end annotation
.end field

.field private q:Lcom/yandex/alicekit/core/location/f;


# virtual methods
.method public final a(Lcom/yandex/alice/j2;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->m:Lcom/yandex/alice/j2;

    return-object p0
.end method

.method public final b(Lcom/yandex/alice/y0;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->d:Lcom/yandex/alice/y0;

    return-object p0
.end method

.method public final build()Lcom/yandex/alice/dagger/b;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

    iget-object v3, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->b:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;

    iget-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->c:Lcom/yandex/alice/dagger/m;

    iget-object v5, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->d:Lcom/yandex/alice/y0;

    iget-object v6, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->e:Lcom/yandex/alice/e0;

    iget-object v7, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->f:Lcom/yandex/alice/dagger/m;

    iget-object v8, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->g:Lcj/f;

    iget-object v9, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->h:Lcom/yandex/alice/dagger/m;

    iget-object v10, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->i:Lcom/yandex/alice/utils/b;

    iget-object v11, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->j:Lcom/yandex/alice/a0;

    iget-object v12, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->k:Lcom/yandex/alice/vins/j;

    iget-object v13, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->l:Lcom/yandex/alice/o;

    iget-object v14, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->m:Lcom/yandex/alice/j2;

    iget-object v15, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->n:Lcom/yandex/alice/AliceScreenId;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->o:Lcom/yandex/alice/dagger/m;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->p:Lcom/yandex/alice/dagger/m;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->q:Lcom/yandex/alicekit/core/location/f;

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;Lcom/yandex/alice/dagger/m;Lcom/yandex/alice/y0;Lcom/yandex/alice/e0;Lcom/yandex/alice/dagger/m;Lcj/f;Lcom/yandex/alice/dagger/m;Lcom/yandex/alice/utils/b;Lcom/yandex/alice/a0;Lcom/yandex/alice/vins/j;Lcom/yandex/alice/o;Lcom/yandex/alice/j2;Lcom/yandex/alice/AliceScreenId;Lcom/yandex/alice/dagger/m;Lcom/yandex/alice/dagger/m;Lcom/yandex/alicekit/core/location/f;)V

    return-object v19
.end method

.method public final c(Lcom/yandex/alice/a0;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->j:Lcom/yandex/alice/a0;

    return-object p0
.end method

.method public final d(Lcom/yandex/alicekit/core/location/f;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->q:Lcom/yandex/alicekit/core/location/f;

    return-object p0
.end method

.method public final e(Lcom/yandex/alice/AliceScreenId;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->n:Lcom/yandex/alice/AliceScreenId;

    return-object p0
.end method

.method public final f(Lcom/yandex/alice/dagger/m;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->h:Lcom/yandex/alice/dagger/m;

    return-object p0
.end method

.method public final g(Lcom/yandex/alice/dagger/m;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->c:Lcom/yandex/alice/dagger/m;

    return-object p0
.end method

.method public final h(Lcom/yandex/alice/dagger/m;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->f:Lcom/yandex/alice/dagger/m;

    return-object p0
.end method

.method public final i(Lcom/yandex/alice/dagger/m;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->o:Lcom/yandex/alice/dagger/m;

    return-object p0
.end method

.method public final j(Lcom/yandex/alice/dagger/m;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->p:Lcom/yandex/alice/dagger/m;

    return-object p0
.end method

.method public final k(Lcom/yandex/alice/e0;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->e:Lcom/yandex/alice/e0;

    return-object p0
.end method

.method public final l(Lcom/yandex/alice/o;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->l:Lcom/yandex/alice/o;

    return-object p0
.end method

.method public final m(Lcom/yandex/plus/ui/core/theme/provider/a;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->i:Lcom/yandex/alice/utils/b;

    return-object p0
.end method

.method public final n(Lcj/f;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->g:Lcj/f;

    return-object p0
.end method

.method public final o(Lcom/yandex/alice/vins/j;)Lcom/yandex/alice/dagger/a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->k:Lcom/yandex/alice/vins/j;

    return-object p0
.end method
