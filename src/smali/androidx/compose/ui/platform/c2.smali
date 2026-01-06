.class public final Landroidx/compose/ui/platform/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/i;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final synthetic b:Landroidx/compose/runtime/saveable/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/c2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->b:Landroidx/compose/runtime/saveable/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroidx/compose/runtime/saveable/i;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroidx/compose/runtime/saveable/i;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/i;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroidx/compose/runtime/saveable/i;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/i;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->b:Landroidx/compose/runtime/saveable/i;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
