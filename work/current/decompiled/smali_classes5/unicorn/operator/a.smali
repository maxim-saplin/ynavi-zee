.class public final synthetic Lunicorn/operator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/core/f;


# instance fields
.field public final synthetic a:Lunicorn/core/f;


# direct methods
.method public synthetic constructor <init>(Lunicorn/core/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunicorn/operator/a;->a:Lunicorn/core/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lunicorn/core/h;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lunicorn/operator/DistinctKt$distinctUntilChanged$1$1;

    invoke-direct {v2, v0, v1, p1}, Lunicorn/operator/DistinctKt$distinctUntilChanged$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lunicorn/operator/a;->a:Lunicorn/core/f;

    invoke-interface {p1, v2}, Lunicorn/core/f;->a(Lkotlin/jvm/functions/Function1;)Lunicorn/core/h;

    move-result-object p1

    return-object p1
.end method
