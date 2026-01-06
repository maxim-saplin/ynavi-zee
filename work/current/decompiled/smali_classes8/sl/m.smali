.class public final Lsl/m;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsl/m;

    const/16 v1, 0x24

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/m;->g:Lsl/m;

    return-void
.end method
