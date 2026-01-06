.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2Component$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field a:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

.field private b:Landroid/view/ContextThemeWrapper;

.field private c:Lcom/yandex/div/core/o;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/yandex/div/core/q;

.field private f:Lcom/yandex/div/core/expression/variables/c;


# virtual methods
.method public final a(Lcom/yandex/div/core/q;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->e:Lcom/yandex/div/core/q;

    return-object p0
.end method

.method public final b(Lcom/yandex/div/core/o;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->c:Lcom/yandex/div/core/o;

    return-object p0
.end method

.method public final build()Lcom/yandex/div/core/dagger/Div2Component;
    .locals 8

    new-instance v7, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->a:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->b:Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->c:Lcom/yandex/div/core/o;

    iget-object v4, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->e:Lcom/yandex/div/core/q;

    iget-object v6, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->f:Lcom/yandex/div/core/expression/variables/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Ljava/lang/Integer;Lcom/yandex/div/core/q;Lcom/yandex/div/core/expression/variables/c;)V

    return-object v7
.end method

.method public final c(Lcom/yandex/div/core/expression/variables/c;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->f:Lcom/yandex/div/core/expression/variables/c;

    return-object p0
.end method

.method public final d(I)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->b:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method
