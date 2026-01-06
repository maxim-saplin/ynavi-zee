.class public final Lcom/yandex/passport/internal/database/auth_cookie/d;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/passport/internal/database/auth_cookie/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/auth_cookie/e;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/d;->d:Lcom/yandex/passport/internal/database/auth_cookie/e;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM auth_cookie WHERE uid = ?"

    return-object v0
.end method
