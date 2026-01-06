.class public final Landroidx/compose/ui/text/font/i0;
.super Landroidx/compose/ui/text/font/s0;
.source "SourceFile"


# static fields
.field public static final m:I


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/o;-><init>(Z)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/i0;->k:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/text/font/i0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->l:Ljava/lang/String;

    return-object v0
.end method
