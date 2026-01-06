.class public final Lny0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Lny0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/p0;->a:Lny0/p0;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 4

    check-cast p1, Lny0/n0;

    invoke-virtual {p2}, Lyx0/b;->a()Lbw0/a;

    move-result-object p2

    new-instance v0, Lyw0/j;

    invoke-virtual {p1}, Lny0/n0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lny0/n0;->d()Lflex/feature/sections/action/ScrollPositionSurrogate;

    move-result-object v2

    sget-object v3, Lny0/o0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lflex/engine/section/model/ScrollPosition;->BOTTOM:Lflex/engine/section/model/ScrollPosition;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v2, Lflex/engine/section/model/ScrollPosition;->CENTER:Lflex/engine/section/model/ScrollPosition;

    goto :goto_0

    :cond_2
    sget-object v2, Lflex/engine/section/model/ScrollPosition;->TOP:Lflex/engine/section/model/ScrollPosition;

    :goto_0
    invoke-virtual {p1}, Lny0/n0;->c()I

    move-result v3

    invoke-virtual {p1}, Lny0/n0;->a()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyw0/j;-><init>(Ljava/lang/String;Lflex/engine/section/model/ScrollPosition;IZ)V

    check-cast p2, Leh3/a;

    invoke-virtual {p2, v0}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
