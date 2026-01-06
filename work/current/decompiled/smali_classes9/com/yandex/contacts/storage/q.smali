.class public final Lcom/yandex/contacts/storage/q;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/contacts/storage/r;


# direct methods
.method public constructor <init>(Lcom/yandex/contacts/storage/r;Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/contacts/storage/q;->d:Lcom/yandex/contacts/storage/r;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM phones"

    return-object v0
.end method
