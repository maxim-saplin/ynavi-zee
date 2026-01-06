.class public final Lyv1/n;
.super Lyv1/o;
.source "SourceFile"


# static fields
.field public static final b:Lyv1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv1/n;

    const-string v1, "StartWalking"

    invoke-direct {v0, v1}, Lyv1/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyv1/n;->b:Lyv1/n;

    return-void
.end method
