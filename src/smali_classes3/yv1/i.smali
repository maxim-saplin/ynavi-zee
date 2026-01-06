.class public final Lyv1/i;
.super Lyv1/o;
.source "SourceFile"


# static fields
.field public static final b:Lyv1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv1/i;

    const-string v1, "ExcludeFromRecents"

    invoke-direct {v0, v1}, Lyv1/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyv1/i;->b:Lyv1/i;

    return-void
.end method
