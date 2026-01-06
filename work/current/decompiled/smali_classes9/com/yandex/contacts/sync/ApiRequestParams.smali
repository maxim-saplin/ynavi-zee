.class public final Lcom/yandex/contacts/sync/ApiRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/contacts/sync/ApiRequestParams;",
        "",
        "Lvx/c;",
        "Lcom/yandex/contacts/data/Contact;",
        "contacts",
        "<init>",
        "(Lvx/c;)V",
        "Lvx/c;",
        "getContacts",
        "()Lvx/c;",
        "contacts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contacts:Lvx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvx/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvx/c;)V
    .locals 0
    .param p1    # Lvx/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "contacts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/contacts/sync/ApiRequestParams;->contacts:Lvx/c;

    return-void
.end method


# virtual methods
.method public final getContacts()Lvx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvx/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/contacts/sync/ApiRequestParams;->contacts:Lvx/c;

    return-object v0
.end method
