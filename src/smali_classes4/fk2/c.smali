.class public final Lfk2/c;
.super Lfk2/f;
.source "SourceFile"


# static fields
.field public static final b:Lfk2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk2/c;

    const-string v1, "deleted"

    invoke-direct {v0, v1}, Lfk2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk2/c;->b:Lfk2/c;

    return-void
.end method
