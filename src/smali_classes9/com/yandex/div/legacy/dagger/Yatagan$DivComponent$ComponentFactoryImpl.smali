.class final Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/dagger/DivComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field private a:Landroid/view/ContextThemeWrapper;

.field private b:Lcom/yandex/div/legacy/i;


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/yandex/div/legacy/dagger/DivComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$ComponentFactoryImpl;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public final b(Lcom/yandex/div/legacy/i;)Lcom/yandex/div/legacy/dagger/DivComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$ComponentFactoryImpl;->b:Lcom/yandex/div/legacy/i;

    return-object p0
.end method

.method public final build()Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;
    .locals 3

    new-instance v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;

    iget-object v1, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$ComponentFactoryImpl;->a:Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$ComponentFactoryImpl;->b:Lcom/yandex/div/legacy/i;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/legacy/i;)V

    return-object v0
.end method
