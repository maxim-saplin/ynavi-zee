.class public final Lsl/h;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/h;->g:Lsl/h;

    return-void
.end method
