.class public abstract Lcom/yandex/passport/internal/database/PassportDatabase;
.super Landroidx/room/r0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/passport/internal/database/PassportDatabase;",
        "Landroidx/room/r0;",
        "<init>",
        "()V",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H()Lcom/yandex/passport/internal/database/auth_cookie/a;
.end method

.method public abstract I()Lcom/yandex/passport/internal/database/diary/a;
.end method

.method public abstract J()Lcom/yandex/passport/internal/database/diary/e;
.end method
