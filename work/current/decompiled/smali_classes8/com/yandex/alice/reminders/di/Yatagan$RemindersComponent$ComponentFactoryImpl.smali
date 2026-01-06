.class final Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/reminders/di/RemindersComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/alice/reminders/di/RemindersComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent$ComponentFactoryImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;
    .locals 2

    new-instance v0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;

    iget-object v1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent$ComponentFactoryImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
