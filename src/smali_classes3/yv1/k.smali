.class public final Lyv1/k;
.super Lyv1/o;
.source "SourceFile"


# static fields
.field public static final b:Lyv1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv1/k;

    const-string v1, "NotMoving"

    invoke-direct {v0, v1}, Lyv1/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyv1/k;->b:Lyv1/k;

    return-void
.end method
