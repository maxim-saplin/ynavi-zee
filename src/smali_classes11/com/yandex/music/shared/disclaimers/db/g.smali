.class public final Lcom/yandex/music/shared/disclaimers/db/g;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/shared/disclaimers/db/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/disclaimers/db/h;Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/disclaimers/db/g;->d:Lcom/yandex/music/shared/disclaimers/db/h;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM disclaimers"

    return-object v0
.end method
