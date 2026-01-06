.class public final Lny/i3;
.super Lny/u0;
.source "SourceFile"


# static fields
.field public static final f:Lny/i3;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/i3;

    invoke-direct {v0}, Lny/u0;-><init>()V

    sput-object v0, Lny/i3;->f:Lny/i3;

    const-string v0, "getDictOptInteger"

    sput-object v0, Lny/i3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/i3;->g:Ljava/lang/String;

    return-object v0
.end method
