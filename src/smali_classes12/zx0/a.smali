.class public abstract synthetic Lzx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lflex/core/model/Document$TransitionSettings$Option$Transition;->values()[Lflex/core/model/Document$TransitionSettings$Option$Transition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lflex/core/model/Document$TransitionSettings$Option$Transition;->CrossDissolve:Lflex/core/model/Document$TransitionSettings$Option$Transition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lzx0/a;->a:[I

    return-void
.end method
