.class public final Lcx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabs/reviews/api/h;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lhv2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lgq1/f;

    invoke-virtual {p1}, Lgq1/f;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcx2/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcx2/c;->a:Z

    return v0
.end method
