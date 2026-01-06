.class public final Lcl1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/bugreport/c;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl1/e;->a:Z

    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcl1/e;->a:Z

    return v0
.end method

.method public final markProblem()V
    .locals 0

    return-void
.end method
