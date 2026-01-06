.class public final Lwn1/x;
.super Lwn1/y;
.source "SourceFile"


# static fields
.field public static final b:Lwn1/x;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwn1/x;->b:Lwn1/x;

    return-void
.end method
