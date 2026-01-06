.class public final Lcom/yandex/contacts/storage/g;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/contacts/storage/h;


# direct methods
.method public constructor <init>(Lcom/yandex/contacts/storage/h;Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/contacts/storage/g;->d:Lcom/yandex/contacts/storage/h;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM contacts"

    return-object v0
.end method
