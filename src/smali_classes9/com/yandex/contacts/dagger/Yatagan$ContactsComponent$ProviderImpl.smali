.class final Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderImpl"
.end annotation


# instance fields
.field private final a:Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ProviderImpl;->a:Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;

    iput p2, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ProviderImpl;->a:Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;

    iget v1, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ProviderImpl;->b:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lzx/h;

    iget-object v2, v0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v2}, Lux/d;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzx/b;

    invoke-direct {v3}, Lzx/b;-><init>()V

    iget-object v0, v0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->j()Lzx/k;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lzx/h;-><init>(Ljava/lang/String;Lzx/b;Lzx/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lcom/yandex/contacts/storage/n;

    iget-object v2, v0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v2}, Lux/d;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/contacts/storage/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
