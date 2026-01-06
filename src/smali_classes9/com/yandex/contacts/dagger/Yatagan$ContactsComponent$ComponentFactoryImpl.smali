.class final Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/contacts/dagger/ContactsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field private a:Lux/d;


# virtual methods
.method public final a(Lux/d;)Lcom/yandex/contacts/dagger/ContactsComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ComponentFactoryImpl;->a:Lux/d;

    return-object p0
.end method

.method public final build()Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;
    .locals 2

    new-instance v0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;

    iget-object v1, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ComponentFactoryImpl;->a:Lux/d;

    invoke-direct {v0, v1}, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;-><init>(Lux/d;)V

    return-object v0
.end method
