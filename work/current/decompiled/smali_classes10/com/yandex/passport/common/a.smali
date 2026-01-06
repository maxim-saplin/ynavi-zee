.class public final Lcom/yandex/passport/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/f;


# static fields
.field public static final a:I


# direct methods
.method public static a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/passport/common/time/b;->e(J)J

    move-result-wide v0

    return-wide v0
.end method
