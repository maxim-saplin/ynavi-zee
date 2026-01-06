.class public final Lyv1/j;
.super Lyv1/o;
.source "SourceFile"


# static fields
.field public static final b:Lyv1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv1/j;

    const-string v1, "LongStanding"

    invoke-direct {v0, v1}, Lyv1/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyv1/j;->b:Lyv1/j;

    return-void
.end method
