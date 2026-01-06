.class public final Lsl/n;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/n;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/n;->g:Lsl/n;

    return-void
.end method
