.class final synthetic Lruler/impl/plugins/PlatformDisplayMetricsRulerPlugin$frameListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ld41/b;

    invoke-virtual {p2}, Ld41/b;->C()J

    move-result-wide v3

    check-cast p3, Ld41/b;

    invoke-virtual {p3}, Ld41/b;->C()J

    move-result-wide v5

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lruler/impl/plugins/g;

    invoke-static/range {v0 .. v7}, Lruler/impl/plugins/g;->a(Lruler/impl/plugins/g;JJJZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
