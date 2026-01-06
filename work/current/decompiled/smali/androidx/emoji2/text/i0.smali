.class public final Landroidx/emoji2/text/i0;
.super Landroidx/emoji2/text/k;
.source "SourceFile"


# static fields
.field private static final k:Landroidx/emoji2/text/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/i0;->k:Landroidx/emoji2/text/f0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/g;)V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/g0;

    sget-object v1, Landroidx/emoji2/text/i0;->k:Landroidx/emoji2/text/f0;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/g0;-><init>(Landroid/content/Context;Landroidx/core/provider/g;Landroidx/emoji2/text/f0;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/o;)V

    return-void
.end method
