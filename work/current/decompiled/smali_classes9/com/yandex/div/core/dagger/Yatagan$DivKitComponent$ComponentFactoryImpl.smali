.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/DivKitComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yandex/div/core/b0;


# virtual methods
.method public final a(Lcom/yandex/div/core/b0;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->b:Lcom/yandex/div/core/b0;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final build()Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
    .locals 3

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->b:Lcom/yandex/div/core/b0;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;-><init>(Landroid/content/Context;Lcom/yandex/div/core/b0;)V

    return-object v0
.end method
