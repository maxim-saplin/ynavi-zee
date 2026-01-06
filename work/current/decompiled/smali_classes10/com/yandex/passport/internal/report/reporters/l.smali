.class public final Lcom/yandex/passport/internal/report/reporters/l;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/b;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/features/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/l;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/l;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->i()Z

    move-result v0

    return v0
.end method
