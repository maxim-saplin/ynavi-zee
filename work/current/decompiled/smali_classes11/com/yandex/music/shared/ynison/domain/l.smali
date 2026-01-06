.class public final Lcom/yandex/music/shared/ynison/domain/l;
.super Lcom/yandex/music/shared/ynison/domain/m;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/shared/ynison/domain/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/l;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->TRANSITION:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/domain/m;-><init>(Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/l;->b:Lcom/yandex/music/shared/ynison/domain/l;

    return-void
.end method
