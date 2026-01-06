.class public final Landroidx/compose/ui/o;
.super Landroidx/compose/ui/platform/p2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/r;


# instance fields
.field private final e:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/p2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/ui/o;->e:Lv31/e;

    return-void
.end method


# virtual methods
.method public final n()Lv31/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/o;->e:Lv31/e;

    return-object v0
.end method
